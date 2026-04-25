.class public final Lcom/ironsource/Za$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/Za;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/ironsource/n0;

.field private final b:Lcom/ironsource/f6;

.field private final c:Lcom/ironsource/I7;

.field private final d:Lcom/ironsource/q4;

.field private final e:Lcom/ironsource/w7;

.field private final f:Lcom/ironsource/Za$b;


# direct methods
.method public constructor <init>(Lcom/ironsource/n0;Lcom/ironsource/f6;Lcom/ironsource/I7;Lcom/ironsource/q4;Lcom/ironsource/w7;Lcom/ironsource/Za$b;)V
    .locals 1

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adControllerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTimeProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Za$c;->a:Lcom/ironsource/n0;

    iput-object p2, p0, Lcom/ironsource/Za$c;->b:Lcom/ironsource/f6;

    iput-object p3, p0, Lcom/ironsource/Za$c;->c:Lcom/ironsource/I7;

    iput-object p4, p0, Lcom/ironsource/Za$c;->d:Lcom/ironsource/q4;

    iput-object p5, p0, Lcom/ironsource/Za$c;->e:Lcom/ironsource/w7;

    iput-object p6, p0, Lcom/ironsource/Za$c;->f:Lcom/ironsource/Za$b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/f6;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/Za$c;->b:Lcom/ironsource/f6;

    return-object v0
.end method

.method public final b()Lcom/ironsource/n0;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/Za$c;->a:Lcom/ironsource/n0;

    return-object v0
.end method

.method public final c()Lcom/ironsource/Za$b;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/Za$c;->f:Lcom/ironsource/Za$b;

    return-object v0
.end method

.method public final d()Lcom/ironsource/q4;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/Za$c;->d:Lcom/ironsource/q4;

    return-object v0
.end method

.method public final e()Lcom/ironsource/w7;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/Za$c;->e:Lcom/ironsource/w7;

    return-object v0
.end method

.method public final f()Lcom/ironsource/I7;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/Za$c;->c:Lcom/ironsource/I7;

    return-object v0
.end method
