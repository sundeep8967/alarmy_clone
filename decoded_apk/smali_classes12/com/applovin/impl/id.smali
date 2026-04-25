.class public final synthetic Lcom/applovin/impl/id;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/p3;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/p3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/id;->b:Lcom/applovin/impl/p3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/id;->b:Lcom/applovin/impl/p3;

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/p3;->e(Lcom/applovin/impl/p3;Landroid/content/DialogInterface;I)V

    return-void
.end method
