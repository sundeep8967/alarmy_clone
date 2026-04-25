.class public final Lyads/xl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ij1;


# instance fields
.field public final a:Lyads/hj1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyads/hj1;

    invoke-direct {v0}, Lyads/hj1;-><init>()V

    iput-object v0, p0, Lyads/xl0;->a:Lyads/hj1;

    return-void
.end method


# virtual methods
.method public final a(II)Lyads/hj1;
    .locals 0

    const/4 p1, 0x0

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object p2, p0, Lyads/xl0;->a:Lyads/hj1;

    iput p1, p2, Lyads/hj1;->a:I

    iput p1, p2, Lyads/hj1;->b:I

    return-object p2
.end method
