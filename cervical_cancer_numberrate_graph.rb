
plt.figure(figsize=(14, 8))


plt.bar(required_table['Age Group (years)'], required_table['Case Count'], label='Case Count', alpha=0.6)

ax2 = plt.twinx()
ax2.plot(required_table['Age Group (years)'], required_table['Age-Specific Rate'], color='red', label='Age-Specific Rate', marker='o')

plt.title('Cervical Cancer Case Count and Age-Specific Rate by Age Group')
plt.xlabel('Age Group (years)')
plt.ylabel('Case Count')
ax2.set_ylabel('Age-Specific Rate (per 100,000 Female Population)')

plt.legend(loc='upper left')
ax2.legend(loc='upper right')

plt.xticks(rotation=45)

plt.show()