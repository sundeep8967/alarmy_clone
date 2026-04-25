.class public final Lc40/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lja0/h0;",
        "a",
        "(Landroidx/appcompat/app/AppCompatActivity;)V",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lz30/g;->v()Loy/a;

    move-result-object v0

    sget-object v1, Loy/a;->c:Loy/a$a;

    invoke-virtual {v1, v0}, Loy/a$a;->a(Loy/a;)I

    move-result v1

    invoke-static {v1}, Landroidx/appcompat/app/AppCompatDelegate;->U(I)V

    invoke-virtual {v0}, Loy/a;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    return-void
.end method
