.class public final synthetic Lt30/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lt30/d;


# direct methods
.method public synthetic constructor <init>(Lt30/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt30/c;->b:Lt30/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt30/c;->b:Lt30/d;

    invoke-static {v0}, Lt30/d;->a(Lt30/d;)Landroid/media/AudioManager;

    move-result-object v0

    return-object v0
.end method
