.class public final synthetic Lvs/b8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/hi;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/hi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/b8;->b:Lcom/inmobi/media/hi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lvs/b8;->b:Lcom/inmobi/media/hi;

    invoke-static {v0}, Lcom/inmobi/media/hi;->a(Lcom/inmobi/media/hi;)V

    return-void
.end method
