.class public Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁬⁪;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "L\uffa0\u206a\u034f/\uffa0\u206a\u034f/\uffa0\u206a\u034f/\uffa0\u206a\u206a/\uffa0\u206c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁬;

    check-cast p3, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁬;

    .line 2
    new-instance v0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁬;

    invoke-direct {v0}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁬;-><init>()V

    .line 3
    iget v1, p2, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁬;->ﾠ⁪͏:F

    iget v2, p3, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁬;->ﾠ⁪͏:F

    sub-float/2addr v2, v1

    mul-float v2, v2, p1

    add-float/2addr v2, v1

    iput v2, v0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁬;->ﾠ⁪͏:F

    .line 4
    iget v1, p2, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁬;->ﾠ⁪⁪:F

    iget v2, p3, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁬;->ﾠ⁪⁪:F

    sub-float/2addr v2, v1

    mul-float v2, v2, p1

    add-float/2addr v2, v1

    iput v2, v0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁬;->ﾠ⁪⁪:F

    .line 5
    iget p2, p2, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁬;->ﾠ⁫⁪:F

    iget p3, p3, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁬;->ﾠ⁫⁪:F

    sub-float/2addr p3, p2

    mul-float p3, p3, p1

    add-float/2addr p3, p2

    iput p3, v0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁬;->ﾠ⁫⁪:F

    return-object v0
.end method
