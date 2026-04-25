.class public final synthetic Lcom/applovin/impl/lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/l;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/lb;->b:Lcom/applovin/impl/l;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/lb;->b:Lcom/applovin/impl/l;

    invoke-static {v0, p1}, Lcom/applovin/impl/l;->d(Lcom/applovin/impl/l;Landroid/content/DialogInterface;)V

    return-void
.end method
