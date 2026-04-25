.class public final synthetic Ldroom/sleepIfUCan/feature/today/horoscope/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lza0/l;

.field public final synthetic c:Lc30/b;


# direct methods
.method public synthetic constructor <init>(Lza0/l;Lc30/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/horoscope/q;->b:Lza0/l;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/today/horoscope/q;->c:Lc30/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/horoscope/q;->b:Lza0/l;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/horoscope/q;->c:Lc30/b;

    invoke-static {v0, v1}, Ldroom/sleepIfUCan/feature/today/horoscope/t;->a(Lza0/l;Lc30/b;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
