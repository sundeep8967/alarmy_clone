.class public final synthetic Lmz/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lmz/y;


# direct methods
.method public synthetic constructor <init>(Lmz/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/s;->b:Lmz/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmz/s;->b:Lmz/y;

    check-cast p1, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;

    invoke-static {v0, p1}, Lmz/q$e;->f(Lmz/y;Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
