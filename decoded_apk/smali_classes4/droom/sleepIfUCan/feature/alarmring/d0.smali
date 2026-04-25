.class public final synthetic Ldroom/sleepIfUCan/feature/alarmring/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lja0/k;


# direct methods
.method public synthetic constructor <init>(Lja0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/d0;->b:Lja0/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/d0;->b:Lja0/k;

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {v0, p1}, Ldroom/sleepIfUCan/feature/alarmring/z$g$d;->b(Lja0/k;Landroid/graphics/Rect;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
