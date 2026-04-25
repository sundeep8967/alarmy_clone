.class public final synthetic Lwb0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lwb0/m;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lwb0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb0/j;->b:Ljava/lang/String;

    iput-object p2, p0, Lwb0/j;->c:Lwb0/m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwb0/j;->b:Ljava/lang/String;

    iget-object v1, p0, Lwb0/j;->c:Lwb0/m;

    invoke-static {v0, v1}, Lwb0/m;->i(Ljava/lang/String;Lwb0/m;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method
