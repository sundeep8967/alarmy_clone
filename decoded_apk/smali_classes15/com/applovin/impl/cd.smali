.class public final synthetic Lcom/applovin/impl/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/s4;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/cd;->a:Lcom/applovin/impl/s4;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/cd;->a:Lcom/applovin/impl/s4;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/s4;->b(Ljava/lang/Object;)Lcom/applovin/impl/s4;

    return-void
.end method
