.class public final synthetic Lyy/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyy/e;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;->a(Lyy/e;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
