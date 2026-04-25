.class public final Lyads/s11;
.super Lyads/q11;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILyads/q30;Ljava/util/Map;)V
    .locals 2

    const-string v0, "Response code: "

    invoke-static {v0, p1}, Lyads/mg2;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d4

    invoke-direct {p0, v0, p2, v1}, Lyads/q11;-><init>(Ljava/lang/String;Ljava/io/IOException;I)V

    iput p1, p0, Lyads/s11;->e:I

    iput-object p3, p0, Lyads/s11;->f:Ljava/util/Map;

    return-void
.end method
