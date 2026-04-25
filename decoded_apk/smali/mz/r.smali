.class public final synthetic Lmz/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lmz/y;

.field public final synthetic c:Ldroom/sleepIfUCan/model/PhraseType;


# direct methods
.method public synthetic constructor <init>(Lmz/y;Ldroom/sleepIfUCan/model/PhraseType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/r;->b:Lmz/y;

    iput-object p2, p0, Lmz/r;->c:Ldroom/sleepIfUCan/model/PhraseType;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmz/r;->b:Lmz/y;

    iget-object v1, p0, Lmz/r;->c:Ldroom/sleepIfUCan/model/PhraseType;

    invoke-static {v0, v1}, Lmz/q$e;->a(Lmz/y;Ldroom/sleepIfUCan/model/PhraseType;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
