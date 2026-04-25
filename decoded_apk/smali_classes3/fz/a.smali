.class public final synthetic Lfz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lfz/c;


# direct methods
.method public synthetic constructor <init>(Lfz/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfz/a;->b:Lfz/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfz/a;->b:Lfz/c;

    invoke-static {v0}, Lfz/c;->d(Lfz/c;)Landroid/media/AudioManager;

    move-result-object v0

    return-object v0
.end method
