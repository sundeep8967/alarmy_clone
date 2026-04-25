.class public Lsr/a;
.super Lcom/google/mlkit/vision/label/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsr/a$a;
    }
.end annotation


# static fields
.field public static final c:Lsr/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsr/a$a;

    invoke-direct {v0}, Lsr/a$a;-><init>()V

    invoke-virtual {v0}, Lsr/a$a;->d()Lsr/a;

    move-result-object v0

    sput-object v0, Lsr/a;->c:Lsr/a;

    return-void
.end method

.method synthetic constructor <init>(Lsr/a$a;Lsr/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/mlkit/vision/label/c;-><init>(Lcom/google/mlkit/vision/label/c$a;)V

    return-void
.end method
