class Notice < ApplicationRecord
    validates :message, presence: true
    validates :type, presence: true, acceptance: { accept: 
        ['default', 'success', 'info', 'warning', 'danger',
        'primary', 'secondary', 'light', 'dark'] }, 
        { message: 'must be valid bootstrap alert type'}
    validates :start_date, presence: true
    validates :end_date, presence: true
end
