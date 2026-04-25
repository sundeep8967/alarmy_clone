.class public final Lcom/ironsource/Nb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Nb$a;
    }
.end annotation


# static fields
.field public static final m:Lcom/ironsource/Nb$a;

.field private static final n:I


# instance fields
.field private final a:Z

.field private b:Lcom/ironsource/G1;

.field private c:I

.field private d:J

.field private e:Z

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/Yb;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/ironsource/Yb;

.field private h:I

.field private i:Lcom/ironsource/o2;

.field private j:J

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/Nb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/Nb$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/Nb;->m:Lcom/ironsource/Nb$a;

    return-void
.end method

.method public constructor <init>(IJZLcom/ironsource/G1;Lcom/ironsource/o2;IJZZZ)V
    .locals 1

    const-string v0, "events"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionSettings"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p12, p0, Lcom/ironsource/Nb;->a:Z

    new-instance p12, Ljava/util/ArrayList;

    invoke-direct {p12}, Ljava/util/ArrayList;-><init>()V

    iput-object p12, p0, Lcom/ironsource/Nb;->f:Ljava/util/ArrayList;

    iput p1, p0, Lcom/ironsource/Nb;->c:I

    iput-wide p2, p0, Lcom/ironsource/Nb;->d:J

    iput-boolean p4, p0, Lcom/ironsource/Nb;->e:Z

    iput-object p5, p0, Lcom/ironsource/Nb;->b:Lcom/ironsource/G1;

    iput p7, p0, Lcom/ironsource/Nb;->h:I

    iput-object p6, p0, Lcom/ironsource/Nb;->i:Lcom/ironsource/o2;

    iput-wide p8, p0, Lcom/ironsource/Nb;->j:J

    iput-boolean p10, p0, Lcom/ironsource/Nb;->k:Z

    iput-boolean p11, p0, Lcom/ironsource/Nb;->l:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/ironsource/Yb;
    .locals 3

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/ironsource/Nb;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/Yb;

    .line 13
    invoke-virtual {v1}, Lcom/ironsource/t3;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ironsource/Nb;->c:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/ironsource/Nb;->d:J

    return-void
.end method

.method public final a(Lcom/ironsource/G1;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ironsource/Nb;->b:Lcom/ironsource/G1;

    return-void
.end method

.method public final a(Lcom/ironsource/Yb;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/ironsource/Nb;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/ironsource/Nb;->g:Lcom/ironsource/Yb;

    if-nez v0, :cond_0

    .line 9
    iput-object p1, p0, Lcom/ironsource/Nb;->g:Lcom/ironsource/Yb;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/t3;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iput-object p1, p0, Lcom/ironsource/Nb;->g:Lcom/ironsource/Yb;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/ironsource/o2;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/ironsource/Nb;->i:Lcom/ironsource/o2;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/ironsource/Nb;->e:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/ironsource/Nb;->e:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/Nb;->c:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ironsource/Nb;->h:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/ironsource/Nb;->j:J

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ironsource/Nb;->k:Z

    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ironsource/Nb;->d:J

    return-wide v0
.end method

.method public final c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ironsource/Nb;->l:Z

    return-void
.end method

.method public final d()Lcom/ironsource/o2;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/Nb;->i:Lcom/ironsource/o2;

    return-object v0
.end method

.method public final e()Lcom/ironsource/Yb;
    .locals 3

    iget-object v0, p0, Lcom/ironsource/Nb;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/Yb;

    invoke-virtual {v1}, Lcom/ironsource/t3;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/Nb;->g:Lcom/ironsource/Yb;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/ironsource/Nb;->h:I

    return v0
.end method

.method public final g()Lcom/ironsource/G1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/Nb;->b:Lcom/ironsource/G1;

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/Nb;->j:J

    return-wide v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/Nb;->k:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/Nb;->a:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/Nb;->l:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/ironsource/Nb;->c:I

    iget-boolean v1, p0, Lcom/ironsource/Nb;->e:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NativeAdConfigurations{parallelLoad="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bidderExclusive="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
