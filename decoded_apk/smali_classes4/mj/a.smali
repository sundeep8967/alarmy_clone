.class public interface abstract Lmj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JK\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\rH\u00a6@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\rH\u00a6@\u00a2\u0006\u0004\u0008\u001e\u0010\u001dR\u0014\u0010!\u001a\u00020\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lmj/a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lxg/a;",
        "alarm",
        "Landroid/content/Intent;",
        "a",
        "(Landroid/content/Context;Lxg/a;)Landroid/content/Intent;",
        "",
        "usingVideoRing",
        "Landroid/net/Uri;",
        "selectedRingtoneURI",
        "",
        "wallpaperId",
        "categoryCanonicalName",
        "",
        "alarmHour",
        "alarmMinute",
        "e",
        "(Landroid/content/Context;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;II)Landroid/content/Intent;",
        "g",
        "(Landroid/content/Context;)Landroid/content/Intent;",
        "resId",
        "getString",
        "(I)Ljava/lang/String;",
        "b",
        "()Z",
        "c",
        "(Lpa0/e;)Ljava/lang/Object;",
        "d",
        "f",
        "()Landroid/net/Uri;",
        "defaultRingtoneURI",
        "alarm-editor-normal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Landroid/content/Context;Lxg/a;)Landroid/content/Intent;
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lpa0/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(Lpa0/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract e(Landroid/content/Context;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;II)Landroid/content/Intent;
.end method

.method public abstract f()Landroid/net/Uri;
.end method

.method public abstract g(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract getString(I)Ljava/lang/String;
.end method
