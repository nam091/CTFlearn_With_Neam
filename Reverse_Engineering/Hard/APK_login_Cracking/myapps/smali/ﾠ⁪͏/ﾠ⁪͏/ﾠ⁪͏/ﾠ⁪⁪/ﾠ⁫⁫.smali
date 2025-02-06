.class public Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫$ﾠ⁪⁪;,
        Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫$ﾠ⁫⁪;
    }
.end annotation


# instance fields
.field public a:I

.field public ﾠ:Landroid/graphics/PointF;

.field public ﾠ͏:I

.field public ﾠ͏͏:I

.field public ﾠ͏⁪:Landroid/graphics/PointF;

.field public ﾠ͏⁫:Ljava/lang/String;

.field public ﾠ⁪:F

.field public final ﾠ⁪͏:I

.field public final ﾠ⁪⁪:I

.field public ﾠ⁪⁫:Landroid/graphics/Paint;

.field public ﾠ⁫:Landroid/graphics/Paint;

.field public ﾠ⁫͏:F

.field public ﾠ⁫⁪:Landroid/graphics/Paint;

.field public ﾠ⁫⁫:[[Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁬;

.field public ﾠ⁬:[[Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁬;

.field public ﾠ⁬͏:Landroid/graphics/PointF;

.field public ﾠ⁬⁪:I

.field public ﾠ⁬⁫:Landroid/graphics/Paint;

.field public ﾠ⁭:I

.field public ﾠ⁭͏:Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫$ﾠ⁫⁪;

.field public ﾠ⁭⁪:F

.field public ﾠ⁭⁫:I

.field public ﾠ⁮:F

.field public ﾠ⁮͏:I

.field public ﾠ⁮⁪:I

.field public ﾠ⁮⁫:Landroid/graphics/PointF;

.field public ﾠﾠ:Ljava/lang/String;

.field public ﾠﾠ͏:I

.field public ﾠﾠ⁪:I

.field public ﾠﾠ⁫:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-class v0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁬;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x42a00000    # 80.0f

    .line 2
    invoke-virtual {p0, p1}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁪⁪(F)I

    move-result p1

    iput p1, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁪͏:I

    const/high16 p1, 0x41f00000    # 30.0f

    .line 3
    invoke-virtual {p0, p1}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁪⁪(F)I

    move-result p1

    iput p1, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁪⁪:I

    const/4 p1, 0x2

    new-array v2, p1, [I

    .line 4
    fill-array-data v2, :array_0

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁬;

    iput-object v2, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁬:[[Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁬;

    new-array p1, p1, [I

    .line 5
    fill-array-data p1, :array_1

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁬;

    iput-object p1, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁫⁫:[[Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁬;

    const p1, -0xf79855

    .line 6
    iput p1, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ͏:I

    const p1, -0x310b03

    .line 7
    iput p1, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ͏͏:I

    .line 8
    iget v0, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁪⁪:I

    iput v0, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁭:I

    .line 9
    iput v1, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁮͏:I

    const/16 v0, 0x1cc

    .line 10
    invoke-static {v0}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁪͏(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠﾠ:Ljava/lang/String;

    const/16 v0, 0x1d8

    .line 11
    invoke-static {v0}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁪͏(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ͏⁫:Ljava/lang/String;

    const/16 v0, 0x3e8

    .line 12
    iput v0, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠﾠ͏:I

    const/16 v0, 0x12c

    .line 13
    iput v0, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠﾠ⁫:I

    const/16 v0, 0x320

    .line 14
    iput v0, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁮⁪:I

    .line 15
    iget v0, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁪⁪:I

    iput v0, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠﾠ⁪:I

    .line 16
    iput p1, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->a:I

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0xa
    .end array-data

    :array_1
    .array-data 4
        0xa
        0xa
    .end array-data
.end method

.method public static ﾠ⁪͏(I)Ljava/lang/String;
    .locals 3

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    const/4 v0, -0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :cond_1
    :goto_0
    const/16 v0, 0x1cc

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p0, v0, :cond_2

    :try_start_0
    new-array p0, v2, [B

    .line 30
    new-instance v0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_2
    const/16 v0, 0x1d8

    if-ne p0, v0, :cond_3

    new-array p0, v2, [B

    .line 31
    new-instance v0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_3
    return-object v1
.end method

.method public static synthetic ﾠ⁪͏(Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;)V
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 17
    iget-object v1, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠﾠ:Ljava/lang/String;

    iget-object v2, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁪⁫:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x40800000    # 4.0f

    .line 19
    invoke-virtual {p0, v2}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁪͏(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 20
    iget v1, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠﾠ⁫:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    new-instance v1, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁬⁫;

    invoke-direct {v1, p0}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁬⁫;-><init>(Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    new-instance v1, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ͏;

    invoke-direct {v1, p0}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ͏;-><init>(Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 24
    throw p0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁮͏:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    .line 3
    iget-object v5, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁬:[[Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁬;

    aget-object v6, v5, v2

    aget-object v6, v6, v4

    iget v6, v6, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁬;->ﾠ⁪͏:F

    aget-object v7, v5, v2

    aget-object v7, v7, v4

    iget v7, v7, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁬;->ﾠ⁪⁪:F

    aget-object v5, v5, v2

    aget-object v5, v5, v4

    iget v5, v5, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁬;->ﾠ⁫⁪:F

    iget-object v8, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁫:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v5, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁮͏:I

    const/4 v2, 0x2

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_2

    .line 5
    iget-object v0, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ͏⁫:Ljava/lang/String;

    iget v4, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁮:F

    iget v5, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁬⁪:I

    div-int/2addr v5, v2

    int-to-float v5, v5

    iget-object v6, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁬⁫:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, v6}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁪͏(Ljava/lang/String;Landroid/graphics/Paint;)F

    move-result v6

    div-float/2addr v6, v3

    add-float/2addr v6, v5

    iget-object v5, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁬⁫:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v6, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 6
    iget v0, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁮:F

    iget v4, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁫͏:F

    add-float v6, v0, v4

    iget v0, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁬⁪:I

    div-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v4, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ͏⁫:Ljava/lang/String;

    iget-object v5, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁬⁫:Landroid/graphics/Paint;

    invoke-virtual {p0, v4, v5}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁪͏(Ljava/lang/String;Landroid/graphics/Paint;)F

    move-result v4

    const v5, 0x3f99999a    # 1.2f

    div-float/2addr v4, v5

    sub-float v7, v0, v4

    iget v0, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁮:F

    iget-object v4, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ͏⁫:Ljava/lang/String;

    iget-object v8, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁫⁪:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    add-float v8, v0, v4

    .line 8
    iget v0, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁬⁪:I

    div-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v4, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ͏⁫:Ljava/lang/String;

    iget-object v9, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁬⁫:Landroid/graphics/Paint;

    invoke-virtual {p0, v4, v9}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁪͏(Ljava/lang/String;Landroid/graphics/Paint;)F

    move-result v4

    div-float/2addr v4, v5

    add-float v9, v4, v0

    iget-object v10, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁫⁪:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 9
    :cond_2
    iget v0, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁮͏:I

    if-ne v0, v1, :cond_3

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁭⁫:I

    div-int/lit8 v4, v1, 0x2

    int-to-float v4, v4

    iget v5, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁪:F

    sub-float/2addr v4, v5

    iget-object v6, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁬͏:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    div-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v1, v5

    iget-object v5, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ͏⁪:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v4, v6, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, v3}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁪͏(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v3}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁪͏(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁬⁫:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 11
    iget-object v0, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠﾠ:Ljava/lang/String;

    iget v1, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁭⁫:I

    div-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁪⁫:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 13
    iget-object v2, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁬͏:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ͏⁪:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v2

    div-float/2addr v4, v3

    add-float/2addr v4, v2

    iget-object v2, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠﾠ:Ljava/lang/String;

    iget-object v5, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁪⁫:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v5}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁪͏(Ljava/lang/String;Landroid/graphics/Paint;)F

    move-result v2

    div-float/2addr v2, v3

    add-float/2addr v2, v4

    iget-object v3, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁪⁫:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    if-ne v0, v2, :cond_4

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁭⁪:F

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {p0, v2}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁪͏(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    iget-object v4, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁬͏:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁭⁪:F

    iget-object v6, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠﾠ:Ljava/lang/String;

    iget-object v7, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁪⁫:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    add-float/2addr v5, v6

    .line 16
    invoke-virtual {p0, v2}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁪͏(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v5, v2

    iget-object v2, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ͏⁪:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, v4, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, v3}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁪͏(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v3}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁪͏(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁬⁫:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17
    iget-object v0, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠﾠ:Ljava/lang/String;

    iget v1, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁭⁪:F

    iget-object v2, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁬͏:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ͏⁪:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v2

    div-float/2addr v4, v3

    add-float/2addr v4, v2

    iget-object v2, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁪⁫:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, v2}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁪͏(Ljava/lang/String;Landroid/graphics/Paint;)F

    move-result v2

    div-float/2addr v2, v3

    add-float/2addr v2, v4

    iget-object v3, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁪⁫:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁭⁫:I

    .line 3
    iput p2, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁬⁪:I

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    iget p2, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁭⁫:I

    const/4 p3, 0x2

    div-int/2addr p2, p3

    int-to-float p2, p2

    iget-object p4, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠﾠ:Ljava/lang/String;

    iget-object v0, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁪⁫:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    sub-float/2addr p2, p4

    const/high16 p4, 0x40800000    # 4.0f

    .line 6
    invoke-virtual {p0, p4}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁪͏(F)I

    move-result p4

    int-to-float p4, p4

    sub-float/2addr p2, p4

    iget p4, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁬⁪:I

    div-int/2addr p4, p3

    int-to-float p4, p4

    iget-object v1, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ͏⁫:Ljava/lang/String;

    iget-object v2, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁫⁪:Landroid/graphics/Paint;

    invoke-virtual {p0, v1, v2}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁪͏(Ljava/lang/String;Landroid/graphics/Paint;)F

    move-result v1

    div-float/2addr v1, v0

    add-float/2addr v1, p4

    iget-object p4, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠﾠ:Ljava/lang/String;

    iget-object v2, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁪⁫:Landroid/graphics/Paint;

    invoke-virtual {p0, p4, v2}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁪͏(Ljava/lang/String;Landroid/graphics/Paint;)F

    move-result p4

    const v2, 0x3f333333    # 0.7f

    div-float/2addr p4, v2

    sub-float/2addr v1, p4

    invoke-direct {p1, p2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁬͏:Landroid/graphics/PointF;

    .line 7
    new-instance p1, Landroid/graphics/PointF;

    iget p2, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁭⁫:I

    div-int/2addr p2, p3

    int-to-float p2, p2

    iget-object p4, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠﾠ:Ljava/lang/String;

    iget-object v1, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁪⁫:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p4

    div-float/2addr p4, v0

    add-float/2addr p4, p2

    const/high16 p2, 0x41200000    # 10.0f

    .line 9
    invoke-virtual {p0, p2}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁪͏(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p4, v1

    iget v1, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁬⁪:I

    div-int/2addr v1, p3

    int-to-float v1, v1

    iget-object v2, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ͏⁫:Ljava/lang/String;

    iget-object v3, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁫⁪:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v3}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁪͏(Ljava/lang/String;Landroid/graphics/Paint;)F

    move-result v2

    div-float/2addr v2, v0

    add-float/2addr v2, v1

    invoke-direct {p1, p4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ͏⁪:Landroid/graphics/PointF;

    const/4 p1, 0x0

    const/4 p4, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge p4, v1, :cond_1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    .line 10
    iget-object v3, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁫⁫:[[Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁬;

    aget-object v3, v3, p4

    new-instance v4, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁬;

    iget-object v5, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁬͏:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget-object v7, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ͏⁪:Landroid/graphics/PointF;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v6

    div-float/2addr v8, p2

    int-to-float v9, v2

    mul-float v8, v8, v9

    add-float/2addr v8, v6

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v6, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v5

    div-float/2addr v6, p2

    int-to-float v7, p4

    mul-float v6, v6, v7

    add-float/2addr v6, v5

    const v5, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, v5}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁪͏(F)I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v4, v8, v6, v5}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁬;-><init>(FFF)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p4, Landroid/graphics/PointF;

    iget v2, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁭⁫:I

    div-int/2addr v2, p3

    iget v3, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁪͏:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v4, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁬⁪:I

    div-int/2addr v4, p3

    sub-int/2addr v4, v3

    int-to-float v3, v4

    invoke-direct {p4, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p4, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁮⁫:Landroid/graphics/PointF;

    .line 12
    new-instance p4, Landroid/graphics/PointF;

    iget v2, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁭⁫:I

    div-int/2addr v2, p3

    iget v3, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁪͏:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v4, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁬⁪:I

    div-int/2addr v4, p3

    add-int/2addr v4, v3

    int-to-float v3, v4

    invoke-direct {p4, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p4, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ:Landroid/graphics/PointF;

    const/4 p4, 0x0

    :goto_2
    if-ge p4, v1, :cond_3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_2

    .line 13
    iget-object v3, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁬:[[Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁬;

    aget-object v3, v3, p4

    new-instance v4, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁬;

    iget-object v5, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁮⁫:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget-object v7, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ:Landroid/graphics/PointF;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v6

    div-float/2addr v8, p2

    int-to-float v9, v2

    mul-float v8, v8, v9

    add-float/2addr v8, v6

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v6, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v5

    div-float/2addr v6, p2

    int-to-float v7, p4

    mul-float v6, v6, v7

    add-float/2addr v6, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ͏⁫:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠﾠ:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁪⁫:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    const/high16 v7, 0x41900000    # 18.0f

    div-float/2addr v5, v7

    .line 15
    invoke-direct {v4, v8, v6, v5}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁬;-><init>(FFF)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 16
    :cond_3
    new-instance p2, Landroid/graphics/LinearGradient;

    iget p4, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁭⁫:I

    div-int/2addr p4, p3

    int-to-float p4, p4

    iget-object v1, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠﾠ:Ljava/lang/String;

    iget-object v2, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁫:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    div-float/2addr v1, v0

    sub-float v3, p4, v1

    .line 18
    iget p4, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁬⁪:I

    div-int/2addr p4, p3

    int-to-float p4, p4

    iget-object v1, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠﾠ:Ljava/lang/String;

    iget-object v2, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁫:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {p0, v1, v2}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁪͏(Ljava/lang/String;Landroid/graphics/Paint;)F

    move-result v1

    div-float/2addr v1, v0

    sub-float v4, p4, v1

    iget p4, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁭⁫:I

    div-int/2addr p4, p3

    int-to-float p4, p4

    iget-object v1, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠﾠ:Ljava/lang/String;

    iget-object v2, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁫:Landroid/graphics/Paint;

    .line 20
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    div-float/2addr v1, v0

    sub-float v5, p4, v1

    .line 21
    iget p4, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁬⁪:I

    div-int/2addr p4, p3

    int-to-float p4, p4

    iget-object v1, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠﾠ:Ljava/lang/String;

    iget-object v2, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁫:Landroid/graphics/Paint;

    .line 22
    invoke-virtual {p0, v1, v2}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁪͏(Ljava/lang/String;Landroid/graphics/Paint;)F

    move-result v1

    div-float/2addr v1, v0

    add-float v6, v1, p4

    new-array v7, p3, [I

    iget p3, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ͏͏:I

    aput p3, v7, p1

    const/16 p1, 0x78

    shr-int/lit8 p4, p3, 0x10

    and-int/lit16 p4, p4, 0xff

    shr-int/lit8 v0, p3, 0x8

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 p3, p3, 0xff

    .line 23
    invoke-static {p1, p4, v0, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    const/4 p3, 0x1

    aput p1, v7, p3

    const/4 v8, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, p2

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 24
    iget-object p1, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁫:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public setOnParticleAnimListener(Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫$ﾠ⁫⁪;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁭͏:Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫$ﾠ⁫⁪;

    return-void
.end method

.method public final ﾠ⁪͏(Ljava/lang/String;Landroid/graphics/Paint;)F
    .locals 3

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3f8ccccd    # 1.1f

    div-float/2addr p1, p2

    return p1
.end method

.method public final ﾠ⁪͏(F)I
    .locals 1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final ﾠ⁪͏()V
    .locals 11

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁮͏:I

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 3
    iget v4, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁪͏:I

    const/4 v5, 0x0

    aput v4, v3, v5

    iget v4, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁭:I

    aput v4, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 4
    iget v4, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠﾠ͏:I

    int-to-float v4, v4

    const v6, 0x3f4ccccd    # 0.8f

    mul-float v4, v4, v6

    float-to-int v4, v4

    int-to-long v6, v4

    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    new-instance v4, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁪⁫;

    invoke-direct {v4, p0}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁪⁫;-><init>(Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xa

    if-ge v3, v4, :cond_1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_0

    .line 7
    new-instance v7, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁬⁪;

    invoke-direct {v7}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁬⁪;-><init>()V

    new-array v8, v2, [Ljava/lang/Object;

    iget-object v9, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁬:[[Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁬;

    aget-object v9, v9, v3

    aget-object v9, v9, v6

    aput-object v9, v8, v5

    iget-object v9, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁫⁫:[[Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁬;

    aget-object v9, v9, v3

    aget-object v9, v9, v6

    aput-object v9, v8, v0

    invoke-static {v7, v8}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 8
    iget v8, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠﾠ͏:I

    int-to-float v9, v8

    const v10, 0x3ca3d70a    # 0.02f

    mul-float v9, v9, v10

    float-to-int v9, v9

    mul-int v9, v9, v3

    add-int/2addr v9, v8

    int-to-float v8, v8

    const v10, 0x3cf5c28f    # 0.03f

    mul-float v8, v8, v10

    float-to-int v8, v8

    mul-int v8, v8, v6

    add-int/2addr v8, v9

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    new-instance v8, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫;

    invoke-direct {v8, p0, v3, v6}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫;-><init>(Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;II)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 14
    new-instance v1, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫$ﾠ⁪͏;

    invoke-direct {v1, p0}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫$ﾠ⁪͏;-><init>(Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public synthetic ﾠ⁪͏(IILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁬:[[Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁬;

    aget-object v0, v0, p1

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁬;

    aput-object p3, v0, p2

    const/16 p3, 0x9

    if-ne p1, p3, :cond_0

    if-ne p2, p3, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public synthetic ﾠ⁪͏(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 25
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁭⁪:F

    return-void
.end method

.method public final ﾠ⁪⁪(F)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public synthetic ﾠ⁪⁪(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁫͏:F

    return-void
.end method

.method public synthetic ﾠ⁪⁫(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁪⁫:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public synthetic ﾠ⁫(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁪:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public synthetic ﾠ⁫⁪(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁮:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
