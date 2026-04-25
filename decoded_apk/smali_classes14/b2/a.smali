.class public final Lb2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u001a\u0010\t\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "La1/b;",
        "Landroid/app/Application;",
        "application",
        "Lja0/h0;",
        "b",
        "(La1/b;Landroid/app/Application;)V",
        "a",
        "La1/b;",
        "()La1/b;",
        "adManager",
        "impl_freeRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:La1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc1/g;->a:Lc1/g;

    sput-object v0, Lb2/a;->a:La1/b;

    return-void
.end method

.method public static final a()La1/b;
    .locals 1

    sget-object v0, Lb2/a;->a:La1/b;

    return-object v0
.end method

.method public static final b(La1/b;Landroid/app/Application;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "application"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lc1/b;

    new-instance v4, Lx1/a;

    const-string v3, "c:admob"

    invoke-direct {v4, v3}, Lx1/a;-><init>(Ljava/lang/String;)V

    new-instance v5, Lx1/e;

    const-string v3, "029c043a-c91d-4be4-bc68-de637dcf1dc5"

    const-string v6, "793"

    invoke-direct {v5, v3, v6}, Lx1/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lx1/g;

    const-string v3, "oF957_6ts3nF0ChuHUTeR2GteUC3VzpexA6RgC0CMq7geTAqDRq9zEL5CMTlDXu_806MaM_b7_nWZygm65MzDy"

    invoke-direct {v6, v3}, Lx1/g;-><init>(Ljava/lang/String;)V

    new-instance v7, Lx1/n;

    const-string v3, "6133b31b770a4992a0def8d4adef2742"

    const-string v8, "333"

    invoke-direct {v7, v3, v8}, Lx1/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lx1/p;

    const-string v3, "1813308dd"

    invoke-direct {v8, v3}, Lx1/p;-><init>(Ljava/lang/String;)V

    new-instance v9, Lx1/u;

    const-string v3, "1100018571"

    invoke-direct {v9, v3}, Lx1/u;-><init>(Ljava/lang/String;)V

    new-instance v10, Lx1/l;

    const-string v3, "262"

    invoke-direct {v10, v3}, Lx1/l;-><init>(Ljava/lang/String;)V

    new-instance v11, Lx1/i;

    const-string v3, "64c09d1956bb97f90e2fdf49"

    const-string v12, "bb6da4b371f4f889a5a63f9e4b7c4a98360348ed"

    invoke-direct {v11, v3, v12}, Lx1/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/alarmy/ad/impl/logger/AdEventLoggerImpl;

    invoke-direct {v12}, Lcom/alarmy/ad/impl/logger/AdEventLoggerImpl;-><init>()V

    sget-object v3, Ld2/c;->h:Ld2/c;

    invoke-virtual {v3}, Ld2/c;->R()Z

    move-result v13

    invoke-virtual {v3}, Ld2/c;->Q()Z

    move-result v14

    sget-object v3, Lb2/i;->a:Lb2/i;

    invoke-virtual {v3}, Lb2/i;->a()Ly1/d;

    const/16 v16, 0x0

    const-string v15, "1e551439-ace2-478e-a6e0-cb3f0ad98093"

    move-object v3, v2

    invoke-direct/range {v3 .. v16}, Lc1/b;-><init>(Lx1/a;Lx1/e;Lx1/g;Lx1/n;Lx1/p;Lx1/u;Lx1/l;Lx1/i;Lg1/b;ZZLjava/lang/String;Ly1/d;)V

    invoke-interface {v0, v1, v2}, La1/b;->c(Landroid/app/Application;La1/a;)V

    return-void
.end method
