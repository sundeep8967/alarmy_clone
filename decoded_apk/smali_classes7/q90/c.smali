.class public final synthetic Lq90/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lq90/n;


# direct methods
.method public synthetic constructor <init>(Lq90/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq90/c;->b:Lq90/n;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq90/c;->b:Lq90/n;

    invoke-static {v0}, Lq90/e;->a(Lq90/n;)Lio/ktor/utils/io/e;

    move-result-object v0

    return-object v0
.end method
