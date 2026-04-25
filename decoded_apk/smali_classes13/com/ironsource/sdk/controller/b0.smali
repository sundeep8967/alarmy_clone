.class public final synthetic Lcom/ironsource/sdk/controller/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/sdk/controller/e;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/ironsource/e4;

.field public final synthetic e:Lcom/ironsource/W4;

.field public final synthetic f:I

.field public final synthetic g:Lcom/ironsource/g5;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/sdk/controller/e;Landroid/content/Context;Lcom/ironsource/e4;Lcom/ironsource/W4;ILcom/ironsource/g5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sdk/controller/b0;->b:Lcom/ironsource/sdk/controller/e;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/b0;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/b0;->d:Lcom/ironsource/e4;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/b0;->e:Lcom/ironsource/W4;

    iput p5, p0, Lcom/ironsource/sdk/controller/b0;->f:I

    iput-object p6, p0, Lcom/ironsource/sdk/controller/b0;->g:Lcom/ironsource/g5;

    iput-object p7, p0, Lcom/ironsource/sdk/controller/b0;->h:Ljava/lang/String;

    iput-object p8, p0, Lcom/ironsource/sdk/controller/b0;->i:Ljava/lang/String;

    iput-object p9, p0, Lcom/ironsource/sdk/controller/b0;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/ironsource/sdk/controller/b0;->b:Lcom/ironsource/sdk/controller/e;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/b0;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/b0;->d:Lcom/ironsource/e4;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/b0;->e:Lcom/ironsource/W4;

    iget v4, p0, Lcom/ironsource/sdk/controller/b0;->f:I

    iget-object v5, p0, Lcom/ironsource/sdk/controller/b0;->g:Lcom/ironsource/g5;

    iget-object v6, p0, Lcom/ironsource/sdk/controller/b0;->h:Ljava/lang/String;

    iget-object v7, p0, Lcom/ironsource/sdk/controller/b0;->i:Ljava/lang/String;

    iget-object v8, p0, Lcom/ironsource/sdk/controller/b0;->j:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/ironsource/sdk/controller/e;->b(Lcom/ironsource/sdk/controller/e;Landroid/content/Context;Lcom/ironsource/e4;Lcom/ironsource/W4;ILcom/ironsource/g5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
