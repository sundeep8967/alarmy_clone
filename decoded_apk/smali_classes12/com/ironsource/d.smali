.class public final Lcom/ironsource/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Y5;


# instance fields
.field private final a:Lcom/ironsource/Zc;


# direct methods
.method public constructor <init>(Lcom/ironsource/Zc;)V
    .locals 1

    const-string v0, "folderRootUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/d;->a:Lcom/ironsource/Zc;

    return-void
.end method


# virtual methods
.method public value()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/d;->a:Lcom/ironsource/Zc;

    invoke-virtual {v0}, Lcom/ironsource/Zc;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/abTestMap.json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
