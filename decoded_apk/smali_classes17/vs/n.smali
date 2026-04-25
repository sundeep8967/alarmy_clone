.class public final synthetic Lvs/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/Dk;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Dk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/n;->b:Lcom/inmobi/media/Dk;

    iput-object p2, p0, Lvs/n;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvs/n;->b:Lcom/inmobi/media/Dk;

    iget-object v1, p0, Lvs/n;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/inmobi/media/Dk;->a(Lcom/inmobi/media/Dk;Ljava/lang/String;)V

    return-void
.end method
