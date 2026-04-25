.class abstract Lzr/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final b:Lzr/g;


# instance fields
.field private final a:Lzr/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzr/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lzr/e;-><init>(Lzr/g;II)V

    sput-object v0, Lzr/g;->b:Lzr/g;

    return-void
.end method

.method constructor <init>(Lzr/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr/g;->a:Lzr/g;

    return-void
.end method


# virtual methods
.method final a(II)Lzr/g;
    .locals 1

    new-instance v0, Lzr/e;

    invoke-direct {v0, p0, p1, p2}, Lzr/e;-><init>(Lzr/g;II)V

    return-object v0
.end method

.method final b(II)Lzr/g;
    .locals 1

    new-instance v0, Lzr/b;

    invoke-direct {v0, p0, p1, p2}, Lzr/b;-><init>(Lzr/g;II)V

    return-object v0
.end method

.method abstract c(Lcs/a;[B)V
.end method

.method final d()Lzr/g;
    .locals 1

    iget-object v0, p0, Lzr/g;->a:Lzr/g;

    return-object v0
.end method
