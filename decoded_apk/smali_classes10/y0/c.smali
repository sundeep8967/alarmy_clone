.class public Ly0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ly0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Lq0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/a<",
            "**>;"
        }
    .end annotation
.end field

.field protected c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ly0/b;

    invoke-direct {v0}, Ly0/b;-><init>()V

    iput-object v0, p0, Ly0/c;->a:Ly0/b;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ly0/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ly0/b;

    invoke-direct {v0}, Ly0/b;-><init>()V

    iput-object v0, p0, Ly0/c;->a:Ly0/b;

    .line 6
    iput-object p1, p0, Ly0/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ly0/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/b<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p1, p0, Ly0/c;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public final b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

    iget-object v0, p0, Ly0/c;->a:Ly0/b;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Ly0/b;->h(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ly0/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly0/c;->a(Ly0/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lq0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/a<",
            "**>;)V"
        }
    .end annotation

    iput-object p1, p0, Ly0/c;->b:Lq0/a;

    return-void
.end method
