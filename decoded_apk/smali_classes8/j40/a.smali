.class public final synthetic Lj40/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lj40/c;


# direct methods
.method public synthetic constructor <init>(Lj40/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj40/a;->b:Lj40/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj40/a;->b:Lj40/c;

    invoke-static {v0}, Lj40/c;->b(Lj40/c;)Landroid/media/AudioManager;

    move-result-object v0

    return-object v0
.end method
