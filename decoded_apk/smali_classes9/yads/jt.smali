.class public final Lyads/jt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Comparator;


# instance fields
.field public final a:Lyads/o20;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyads/zm;

    invoke-direct {v0}, Lyads/zm;-><init>()V

    sput-object v0, Lyads/jt;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyads/n20;

    invoke-direct {v0}, Lyads/n20;-><init>()V

    invoke-virtual {v0, p1}, Lyads/n20;->a(Landroid/text/SpannableStringBuilder;)Lyads/n20;

    move-result-object p1

    invoke-virtual {p1, p2}, Lyads/n20;->a(Landroid/text/Layout$Alignment;)Lyads/n20;

    move-result-object p1

    invoke-virtual {p1, p3}, Lyads/n20;->a(F)Lyads/n20;

    move-result-object p1

    invoke-virtual {p1, p4}, Lyads/n20;->a(I)Lyads/n20;

    move-result-object p1

    invoke-virtual {p1, p5}, Lyads/n20;->b(F)Lyads/n20;

    move-result-object p1

    invoke-virtual {p1, p6}, Lyads/n20;->b(I)Lyads/n20;

    move-result-object p1

    invoke-virtual {p1}, Lyads/n20;->b()Lyads/n20;

    move-result-object p1

    if-eqz p7, :cond_0

    invoke-virtual {p1, p8}, Lyads/n20;->c(I)V

    :cond_0
    invoke-virtual {p1}, Lyads/n20;->a()Lyads/o20;

    move-result-object p1

    iput-object p1, p0, Lyads/jt;->a:Lyads/o20;

    iput p9, p0, Lyads/jt;->b:I

    return-void
.end method

.method public static synthetic a(Lyads/jt;Lyads/jt;)I
    .locals 0

    iget p1, p1, Lyads/jt;->b:I

    iget p0, p0, Lyads/jt;->b:I

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
