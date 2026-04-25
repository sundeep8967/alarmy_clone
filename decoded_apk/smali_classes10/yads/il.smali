.class public final Lyads/il;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:Z

.field public final d:Lyads/mx0;


# direct methods
.method public constructor <init>(ILyads/mx0;Z)V
    .locals 1

    const-string v0, "AudioTrack write failed: "

    invoke-static {v0, p1}, Lyads/mg2;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-boolean p3, p0, Lyads/il;->c:Z

    iput p1, p0, Lyads/il;->b:I

    iput-object p2, p0, Lyads/il;->d:Lyads/mx0;

    return-void
.end method
