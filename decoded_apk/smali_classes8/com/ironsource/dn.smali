.class public final synthetic Lcom/ironsource/dn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/z;

.field public final synthetic c:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/z;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/dn;->b:Lcom/ironsource/z;

    iput-object p2, p0, Lcom/ironsource/dn;->c:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    iput p3, p0, Lcom/ironsource/dn;->d:I

    iput-object p4, p0, Lcom/ironsource/dn;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/dn;->b:Lcom/ironsource/z;

    iget-object v1, p0, Lcom/ironsource/dn;->c:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    iget v2, p0, Lcom/ironsource/dn;->d:I

    iget-object v3, p0, Lcom/ironsource/dn;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/z;->b(Lcom/ironsource/z;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    return-void
.end method
