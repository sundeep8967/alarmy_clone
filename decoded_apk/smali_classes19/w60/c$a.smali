.class final Lw60/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw60/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lw60/c$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lq50/a;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw60/b;

    invoke-direct {v0}, Lw60/b;-><init>()V

    sput-object v0, Lw60/c$a;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq50/a$b;

    invoke-direct {v0}, Lq50/a$b;-><init>()V

    invoke-virtual {v0, p1}, Lq50/a$b;->o(Ljava/lang/CharSequence;)Lq50/a$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lq50/a$b;->p(Landroid/text/Layout$Alignment;)Lq50/a$b;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lq50/a$b;->h(FI)Lq50/a$b;

    move-result-object p1

    invoke-virtual {p1, p5}, Lq50/a$b;->i(I)Lq50/a$b;

    move-result-object p1

    invoke-virtual {p1, p6}, Lq50/a$b;->k(F)Lq50/a$b;

    move-result-object p1

    invoke-virtual {p1, p7}, Lq50/a$b;->l(I)Lq50/a$b;

    move-result-object p1

    invoke-virtual {p1, p8}, Lq50/a$b;->n(F)Lq50/a$b;

    move-result-object p1

    if-eqz p9, :cond_0

    invoke-virtual {p1, p10}, Lq50/a$b;->s(I)Lq50/a$b;

    :cond_0
    invoke-virtual {p1}, Lq50/a$b;->a()Lq50/a;

    move-result-object p1

    iput-object p1, p0, Lw60/c$a;->a:Lq50/a;

    iput p11, p0, Lw60/c$a;->b:I

    return-void
.end method

.method public static synthetic a(Lw60/c$a;Lw60/c$a;)I
    .locals 0

    invoke-static {p0, p1}, Lw60/c$a;->c(Lw60/c$a;Lw60/c$a;)I

    move-result p0

    return p0
.end method

.method static synthetic b()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lw60/c$a;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method private static synthetic c(Lw60/c$a;Lw60/c$a;)I
    .locals 0

    iget p1, p1, Lw60/c$a;->b:I

    iget p0, p0, Lw60/c$a;->b:I

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
