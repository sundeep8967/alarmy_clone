.class public final synthetic Lcom/ironsource/hn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/z;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/z;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/hn;->b:Lcom/ironsource/z;

    iput p2, p0, Lcom/ironsource/hn;->c:I

    iput-object p3, p0, Lcom/ironsource/hn;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/hn;->b:Lcom/ironsource/z;

    iget v1, p0, Lcom/ironsource/hn;->c:I

    iget-object v2, p0, Lcom/ironsource/hn;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ironsource/z;->d(Lcom/ironsource/z;ILjava/lang/String;)V

    return-void
.end method
