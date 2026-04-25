.class final Lcom/ironsource/Za$d;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Za;-><init>(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;Lcom/ironsource/Za$b;Lcom/ironsource/n0;Lcom/ironsource/f6;Lcom/ironsource/w0;Lcom/ironsource/I7;Lcom/ironsource/q4;Lcom/ironsource/w7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Lcom/ironsource/e6;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Za;


# direct methods
.method constructor <init>(Lcom/ironsource/Za;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/Za$d;->a:Lcom/ironsource/Za;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/e6;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/Za$d;->a:Lcom/ironsource/Za;

    invoke-static {v0}, Lcom/ironsource/Za;->a(Lcom/ironsource/Za;)Lcom/ironsource/e6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/Za$d;->a()Lcom/ironsource/e6;

    move-result-object v0

    return-object v0
.end method
