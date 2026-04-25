.class public final synthetic Lwl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lwl/d;


# direct methods
.method public synthetic constructor <init>(Lwl/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl/c;->b:Lwl/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwl/c;->b:Lwl/d;

    invoke-static {v0}, Lwl/d;->h(Lwl/d;)Landroid/app/NotificationManager;

    move-result-object v0

    return-object v0
.end method
