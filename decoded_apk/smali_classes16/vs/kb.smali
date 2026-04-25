.class public final synthetic Lvs/kb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/va;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/va;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/kb;->b:Lcom/inmobi/media/va;

    iput-object p2, p0, Lvs/kb;->c:Ljava/lang/String;

    iput-object p3, p0, Lvs/kb;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lvs/kb;->b:Lcom/inmobi/media/va;

    iget-object v1, p0, Lvs/kb;->c:Ljava/lang/String;

    iget-object v2, p0, Lvs/kb;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/va;->d(Lcom/inmobi/media/va;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
