.class public Lfa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfa/e<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field private static final a:Lfa/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfa/g;

    invoke-direct {v0}, Lfa/g;-><init>()V

    sput-object v0, Lfa/g;->a:Lfa/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lfa/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Lfa/e<",
            "TZ;TZ;>;"
        }
    .end annotation

    sget-object v0, Lfa/g;->a:Lfa/g;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/u;Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/load/engine/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/u<",
            "TZ;>;",
            "Lcom/bumptech/glide/load/h;",
            ")",
            "Lcom/bumptech/glide/load/engine/u<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
