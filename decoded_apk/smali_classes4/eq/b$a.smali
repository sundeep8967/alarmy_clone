.class Leq/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq/b;->g(Ljava/lang/String;Leq/a$b;)Leq/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Leq/b;


# direct methods
.method constructor <init>(Leq/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Leq/b$a;->b:Leq/b;

    iput-object p2, p0, Leq/b$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
