.class public abstract Lyads/hy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyads/fy;

.field public static final b:Lyads/gy;

.field public static final c:Lyads/gy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyads/fy;

    invoke-direct {v0}, Lyads/fy;-><init>()V

    sput-object v0, Lyads/hy;->a:Lyads/fy;

    new-instance v0, Lyads/gy;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lyads/gy;-><init>(I)V

    sput-object v0, Lyads/hy;->b:Lyads/gy;

    new-instance v0, Lyads/gy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyads/gy;-><init>(I)V

    sput-object v0, Lyads/hy;->c:Lyads/gy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(II)Lyads/hy;
.end method

.method public abstract a(JJ)Lyads/hy;
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lyads/hy;
.end method

.method public abstract a(ZZ)Lyads/hy;
.end method

.method public abstract b(ZZ)Lyads/hy;
.end method
