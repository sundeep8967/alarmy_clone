.class public final Lcom/inmobi/media/Wn;
.super Lcom/inmobi/media/Q9;
.source "SourceFile"


# instance fields
.field public final g:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>([Ljava/lang/StackTraceElement;)V
    .locals 3

    const-string v0, "stackTrace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ANRWatchDogEvent"

    invoke-static {p1}, Lcom/inmobi/media/il;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ANRWatchDog"

    invoke-direct {p0, v2, v0, v1}, Lcom/inmobi/media/Q9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/Wn;->g:[Ljava/lang/StackTraceElement;

    return-void
.end method
