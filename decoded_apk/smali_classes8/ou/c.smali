.class public Lou/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0018\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0010\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R$\u0010\u000b\u001a\u0004\u0018\u00010\u00008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0012R$\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR(\u0010!\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00108V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R(\u0010$\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00108V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008#\u0010 R(\u0010\'\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00108V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010\u001e\"\u0004\u0008&\u0010 \u00a8\u0006("
    }
    d2 = {
        "Lou/c;",
        "Lou/a;",
        "",
        "<init>",
        "()V",
        "b",
        "Lou/c;",
        "l",
        "()Lou/c;",
        "m",
        "(Lou/c;)V",
        "sourceConfig",
        "Lwu/a;",
        "c",
        "Lwu/a;",
        "_basisForProcessing",
        "",
        "d",
        "Ljava/lang/String;",
        "_documentId",
        "e",
        "_documentVersion",
        "f",
        "_documentDescription",
        "value",
        "()Lwu/a;",
        "setBasisForProcessing",
        "(Lwu/a;)V",
        "basisForProcessing",
        "i",
        "()Ljava/lang/String;",
        "setDocumentId",
        "(Ljava/lang/String;)V",
        "documentId",
        "j",
        "setDocumentVersion",
        "documentVersion",
        "h",
        "setDocumentDescription",
        "documentDescription",
        "snowplow-android-tracker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private b:Lou/c;

.field private c:Lwu/a;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lwu/a;
    .locals 1

    iget-object v0, p0, Lou/c;->c:Lwu/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lou/c;->b:Lou/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lou/c;->d()Lwu/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lwu/a;->c:Lwu/a;

    :cond_1
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lou/c;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lou/c;->b:Lou/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lou/c;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lou/c;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lou/c;->b:Lou/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lou/c;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lou/c;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lou/c;->b:Lou/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lou/c;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final l()Lou/c;
    .locals 1

    iget-object v0, p0, Lou/c;->b:Lou/c;

    return-object v0
.end method

.method public final m(Lou/c;)V
    .locals 0

    iput-object p1, p0, Lou/c;->b:Lou/c;

    return-void
.end method
