.class public final synthetic Lcom/applovin/impl/rd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/r1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/r1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/rd;->b:Lcom/applovin/impl/r1;

    iput-object p2, p0, Lcom/applovin/impl/rd;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/impl/rd;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/applovin/impl/rd;->e:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/rd;->b:Lcom/applovin/impl/r1;

    iget-object v1, p0, Lcom/applovin/impl/rd;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/rd;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/applovin/impl/rd;->e:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/r1;->e(Lcom/applovin/impl/r1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
