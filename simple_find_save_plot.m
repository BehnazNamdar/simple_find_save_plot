%% simple_find_save_plot


function simple_find_save_plot()
    rand_num = rand(1,200);
    num_little_than = rand_num(find(rand_num < 0.5));
    save('num_little_than');
    plot(num_little_than,'b','linewidth',0.1);
    hold on
    plot(num_little_than,'*','linewidth',0.1);
    title('numbers litter than 0.5');
    xlabel('frequency' ,'FontWeight','bold', 'color' , 'k')
    ylabel('numbers' ,'FontWeight','bold', 'color' , 'k')
end
