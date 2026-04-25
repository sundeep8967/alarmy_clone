.class public final synthetic Lvs/v9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/mo;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/mo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/v9;->b:Lcom/inmobi/media/mo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lvs/v9;->b:Lcom/inmobi/media/mo;

    invoke-static {v0}, Lcom/inmobi/media/mo;->a(Lcom/inmobi/media/mo;)V

    return-void
.end method
