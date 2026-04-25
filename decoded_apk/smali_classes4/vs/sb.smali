.class public final synthetic Lvs/sb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/va;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/va;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/sb;->b:Lcom/inmobi/media/va;

    iput-boolean p2, p0, Lvs/sb;->c:Z

    iput-object p3, p0, Lvs/sb;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lvs/sb;->b:Lcom/inmobi/media/va;

    iget-boolean v1, p0, Lvs/sb;->c:Z

    iget-object v2, p0, Lvs/sb;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/va;->a(Lcom/inmobi/media/va;ZLjava/lang/String;)V

    return-void
.end method
