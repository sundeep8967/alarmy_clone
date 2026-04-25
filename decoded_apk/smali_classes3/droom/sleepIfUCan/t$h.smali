.class final Ldroom/sleepIfUCan/t$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llw/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/sleepIfUCan/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field private final a:Ldroom/sleepIfUCan/t$j;

.field private b:Landroid/app/Service;


# direct methods
.method private constructor <init>(Ldroom/sleepIfUCan/t$j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ldroom/sleepIfUCan/t$h;->a:Ldroom/sleepIfUCan/t$j;

    return-void
.end method

.method synthetic constructor <init>(Ldroom/sleepIfUCan/t$j;Ldroom/sleepIfUCan/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/t$h;-><init>(Ldroom/sleepIfUCan/t$j;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Service;)Llw/d;
    .locals 0

    invoke-virtual {p0, p1}, Ldroom/sleepIfUCan/t$h;->c(Landroid/app/Service;)Ldroom/sleepIfUCan/t$h;

    move-result-object p1

    return-object p1
.end method

.method public b()Ldroom/sleepIfUCan/l;
    .locals 4

    iget-object v0, p0, Ldroom/sleepIfUCan/t$h;->b:Landroid/app/Service;

    const-class v1, Landroid/app/Service;

    invoke-static {v0, v1}, Lpw/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Ldroom/sleepIfUCan/t$i;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$h;->a:Ldroom/sleepIfUCan/t$j;

    iget-object v2, p0, Ldroom/sleepIfUCan/t$h;->b:Landroid/app/Service;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldroom/sleepIfUCan/t$i;-><init>(Ldroom/sleepIfUCan/t$j;Landroid/app/Service;Ldroom/sleepIfUCan/b0;)V

    return-object v0
.end method

.method public bridge synthetic build()Liw/d;
    .locals 1

    invoke-virtual {p0}, Ldroom/sleepIfUCan/t$h;->b()Ldroom/sleepIfUCan/l;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/app/Service;)Ldroom/sleepIfUCan/t$h;
    .locals 0

    invoke-static {p1}, Lpw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Service;

    iput-object p1, p0, Ldroom/sleepIfUCan/t$h;->b:Landroid/app/Service;

    return-object p0
.end method
