.class public final Lyads/b13;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/Comparator;

.field public static final i:Ljava/util/Comparator;


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:[Lyads/a13;

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyads/d3;

    invoke-direct {v0}, Lyads/d3;-><init>()V

    sput-object v0, Lyads/b13;->h:Ljava/util/Comparator;

    new-instance v0, Lyads/e3;

    invoke-direct {v0}, Lyads/e3;-><init>()V

    sput-object v0, Lyads/b13;->i:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyads/b13;->a:I

    const/4 p1, 0x5

    new-array p1, p1, [Lyads/a13;

    iput-object p1, p0, Lyads/b13;->c:[Lyads/a13;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyads/b13;->b:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lyads/b13;->d:I

    return-void
.end method

.method public static synthetic a(Lyads/a13;Lyads/a13;)I
    .locals 0

    iget p0, p0, Lyads/a13;->a:I

    iget p1, p1, Lyads/a13;->a:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public static synthetic b(Lyads/a13;Lyads/a13;)I
    .locals 0

    iget p0, p0, Lyads/a13;->c:F

    iget p1, p1, Lyads/a13;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method
