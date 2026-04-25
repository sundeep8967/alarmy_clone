.class public final synthetic Ldroom/sleepIfUCan/feature/ramadan/ui/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldroom/sleepIfUCan/feature/ramadan/ui/d0;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/ramadan/ui/d0;->b:Z

    check-cast p1, Lnc0/c;

    invoke-static {v0, p1}, Ldroom/sleepIfUCan/feature/ramadan/ui/z$g;->i(ZLnc0/c;)Ldroom/sleepIfUCan/feature/ramadan/ui/x;

    move-result-object p1

    return-object p1
.end method
