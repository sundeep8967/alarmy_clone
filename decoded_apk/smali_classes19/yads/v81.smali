.class public final synthetic Lyads/v81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Lyads/wx0;

.field public final synthetic b:Lyads/ln0;


# direct methods
.method public synthetic constructor <init>(Lyads/wx0;Lyads/ln0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/v81;->a:Lyads/wx0;

    iput-object p2, p0, Lyads/v81;->b:Lyads/ln0;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 7

    iget-object v0, p0, Lyads/v81;->a:Lyads/wx0;

    iget-object v1, p0, Lyads/v81;->b:Lyads/ln0;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lyads/wx0;->a(Lyads/ln0;Landroid/media/MediaDrm;[BII[B)V

    return-void
.end method
