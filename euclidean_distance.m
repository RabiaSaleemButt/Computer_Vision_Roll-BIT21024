Cx = 50;
Cy = 50;
Radius = 20;

A = zeros(100, 100);  % Initialize the matrix to all zeros

for i = 1:100
    for j = 1:100
        if ((Cx - i)^2 + (Cy - j)^2) <= Radius^2
            A(i, j) = 255;
        end
    end
end

imshow(A);
