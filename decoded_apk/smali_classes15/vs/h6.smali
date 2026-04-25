.class public final synthetic Lvs/h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/ci;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ci;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/h6;->b:Lcom/inmobi/media/ci;

    iput-object p2, p0, Lvs/h6;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvs/h6;->b:Lcom/inmobi/media/ci;

    iget-object v1, p0, Lvs/h6;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/inmobi/media/ci;->d(Lcom/inmobi/media/ci;Ljava/lang/String;)V

    return-void
.end method
