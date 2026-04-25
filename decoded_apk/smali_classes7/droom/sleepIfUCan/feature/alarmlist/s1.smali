.class public final synthetic Ldroom/sleepIfUCan/feature/alarmlist/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lza0/p;


# direct methods
.method public synthetic constructor <init>(Lza0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/s1;->b:Lza0/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/s1;->b:Lza0/p;

    check-cast p1, Ltx/c;

    check-cast p2, Ltx/a;

    invoke-static {v0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/z1;->m(Lza0/p;Ltx/c;Ltx/a;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
