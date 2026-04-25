.class public final Lyads/fu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/eq2;


# instance fields
.field public final a:Lyads/dq2;

.field public final b:Lyads/mm3;


# direct methods
.method public synthetic constructor <init>(Lyads/at1;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lyads/c82;->a(Lyads/at1;)Lyads/eu2;

    move-result-object p1

    .line 2
    new-instance v0, Lyads/mm3;

    invoke-direct {v0}, Lyads/mm3;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0}, Lyads/fu2;-><init>(Lyads/dq2;Lyads/mm3;)V

    return-void
.end method

.method public constructor <init>(Lyads/dq2;Lyads/mm3;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/fu2;->a:Lyads/dq2;

    .line 6
    iput-object p2, p0, Lyads/fu2;->b:Lyads/mm3;

    return-void
.end method


# virtual methods
.method public final a(Lyads/e82;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lyads/fu2;->b:Lyads/mm3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyads/wp2;

    iget v1, p1, Lyads/e82;->a:I

    new-instance v2, Lyads/xp2;

    iget-object v3, p1, Lyads/e82;->b:[B

    invoke-direct {v2, v3}, Lyads/xp2;-><init>([B)V

    iget-object p1, p1, Lyads/e82;->c:Ljava/util/Map;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object p1

    :cond_0
    invoke-direct {v0, v1, v2, p1}, Lyads/wp2;-><init>(ILyads/xp2;Ljava/util/Map;)V

    iget-object p1, p0, Lyads/fu2;->a:Lyads/dq2;

    invoke-interface {p1, v0}, Lyads/dq2;->a(Lyads/wp2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/nt2;

    return-object p1
.end method
