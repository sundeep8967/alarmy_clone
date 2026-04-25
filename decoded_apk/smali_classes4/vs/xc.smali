.class public final synthetic Lvs/xc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/z2;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/z2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/xc;->b:Lcom/inmobi/media/z2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lvs/xc;->b:Lcom/inmobi/media/z2;

    invoke-static {v0}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z2;)V

    return-void
.end method
